	.att_syntax
func0000000000000002:
	movl	%edi, %eax
	testw	%dx, %dx
	cmovnel	%esi, %eax
	orl	$4, %eax
	retq

func0000000000000003:
	cmpw	$-15, %dx
	cmovnel	%esi, %edi
	leal	128(%rdi), %eax
	retq

func0000000000000011:
	movzwl	%dx, %eax
	cmpl	$830, %eax
	cmovbl	%esi, %edi
	leal	49152(%rdi), %eax
	retq

func0000000000000010:
	movl	%edi, %eax
	movzwl	%dx, %ecx
	cmpl	$1061, %ecx
	cmovbl	%esi, %eax
	orl	$262144, %eax
	retq

func0000000000000009:
	cmpw	$20, %dx
	cmovael	%esi, %edi
	leal	65536(%rdi), %eax
	retq

func000000000000000c:
	movl	%edi, %eax
	testw	%dx, %dx
	cmovgl	%esi, %eax
	orl	$2, %eax
	retq

func0000000000000029:
	cmpw	$16, %dx
	cmovael	%esi, %edi
	leal	2(%rdi), %eax
	retq

