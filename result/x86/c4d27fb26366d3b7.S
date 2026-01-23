	.att_syntax
func0000000000000001:
	movzwl	%dx, %eax
	cmpq	%rax, %rsi
	sete	%al
	orb	%dil, %al
	retq

func0000000000000004:
	movzwl	%dx, %eax
	cmpq	%rax, %rsi
	setb	%al
	orb	%dil, %al
	retq

func0000000000000021:
	movzwl	%dx, %eax
	cmpq	%rax, %rsi
	sete	%al
	orb	%dil, %al
	retq

func0000000000000034:
	movzwl	%dx, %eax
	cmpq	%rax, %rsi
	setb	%al
	orb	%dil, %al
	retq

func0000000000000014:
	movzwl	%dx, %eax
	cmpq	%rax, %rsi
	setb	%al
	orb	%dil, %al
	retq

func000000000000002a:
	movzwl	%dx, %eax
	cmpq	%rax, %rsi
	setg	%al
	orb	%dil, %al
	retq

func000000000000000a:
	movzwl	%dx, %eax
	cmpq	%rax, %rsi
	setg	%al
	orb	%dil, %al
	retq

func0000000000000019:
	movzwl	%dx, %eax
	cmpq	%rax, %rsi
	setae	%al
	orb	%dil, %al
	retq

func0000000000000006:
	movzwl	%dx, %eax
	cmpq	%rax, %rsi
	setl	%al
	orb	%dil, %al
	retq

func0000000000000025:
	movzwl	%dx, %eax
	cmpq	%rax, %rsi
	setbe	%al
	orb	%dil, %al
	retq

func000000000000000b:
	movzwl	%dx, %eax
	cmpq	%rax, %rsi
	setge	%al
	orb	%dil, %al
	retq

