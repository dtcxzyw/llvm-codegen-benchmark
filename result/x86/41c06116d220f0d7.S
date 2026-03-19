	.att_syntax
func0000000000000002:
	leal	64(%rdx), %eax
	movzbl	%al, %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	orl	%edi, %eax
	retq

func0000000000000000:
	movl	%edx, %eax
	orb	$64, %al
	movzbl	%al, %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	orl	%edi, %eax
	retq

