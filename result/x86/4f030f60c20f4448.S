	.att_syntax
func000000000000000a:
	movq	%rdi, %rax
	testb	$1, %sil
	movl	$1, %ecx
	cmovnel	%edx, %ecx
	subl	%ecx, %eax
	retq

func0000000000000000:
	movq	%rdi, %rax
	testb	$1, %sil
	movl	$8, %ecx
	cmovnel	%edx, %ecx
	subl	%ecx, %eax
	retq

func0000000000000001:
	movq	%rdi, %rax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmovnel	%edx, %ecx
	subl	%ecx, %eax
	retq

func0000000000000005:
	movq	%rdi, %rax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmovnel	%edx, %ecx
	subl	%ecx, %eax
	retq

