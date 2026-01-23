	.att_syntax
func0000000000000003:
	movl	%esi, %eax
	orb	$8, %al
	movzbl	%al, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	movzbl	%al, %eax
	retq

func0000000000000002:
	movl	%esi, %eax
	orb	$-128, %al
	movzbl	%al, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	movzbl	%al, %eax
	retq

func0000000000000000:
	movl	%esi, %eax
	orb	$64, %al
	movzbl	%al, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	movzbl	%al, %eax
	retq

func0000000000000001:
	movl	%esi, %eax
	orb	$8, %al
	movzbl	%al, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	movzbl	%al, %eax
	retq

