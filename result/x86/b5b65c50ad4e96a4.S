	.att_syntax
func0000000000000004:
	shrq	$32, %rdx
	sete	%al
	shlb	$5, %al
	movzbl	%al, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

func0000000000000014:
	cmpq	$65536, %rdx
	setb	%al
	shlb	$4, %al
	movzbl	%al, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

func0000000000000001:
	testq	%rdx, %rdx
	sete	%al
	orb	$92, %al
	movzbl	%al, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

