	.att_syntax
func0000000000000011:
	leal	-65(%rdi), %ecx
	leal	-48(%rdi), %edx
	leal	-55(%rdi), %eax
	cmpl	$6, %ecx
	cmovael	%edx, %eax
	retq

func0000000000000010:
	leal	-38(%rdi), %eax
	xorl	%ecx, %ecx
	cmpl	$4, %eax
	setae	%cl
	leal	-38(%rdi,%rcx,4), %eax
	retq

func0000000000000028:
	leal	-1000(%rdi), %ecx
	leal	-1250(%rdi), %edx
	leal	-750(%rdi), %eax
	testl	%ecx, %ecx
	cmovlel	%edx, %eax
	retq

