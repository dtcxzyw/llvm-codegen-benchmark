	.att_syntax
func0000000000000021:
	movl	%edi, %eax
	orb	$16, %al
	cmpq	$4, %rsi
	movzbl	%al, %eax
	cmovel	%edi, %eax
	retq

func0000000000000001:
	movl	%edi, %eax
	orb	$65, %al
	testq	%rsi, %rsi
	movzbl	%al, %eax
	cmovel	%edi, %eax
	retq

func0000000000000034:
	movl	%edi, %eax
	orb	$16, %al
	cmpq	$16, %rsi
	movzbl	%al, %eax
	cmovbl	%edi, %eax
	retq

