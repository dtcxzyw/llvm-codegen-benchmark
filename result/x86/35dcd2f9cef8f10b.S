	.att_syntax
func0000000000000008:
	movzwl	%dx, %eax
	cmpq	%rax, %rsi
	setb	%al
	orb	%dil, %al
	retq

func0000000000000032:
	movzwl	%dx, %eax
	cmpq	%rax, %rsi
	setae	%al
	orb	%dil, %al
	retq

func0000000000000002:
	movzwl	%dx, %eax
	cmpq	%rax, %rsi
	sete	%al
	orb	%dil, %al
	retq

func0000000000000010:
	movzwl	%dx, %eax
	cmpq	%rax, %rsi
	seta	%al
	orb	%dil, %al
	retq

func000000000000002a:
	movzwl	%dx, %eax
	cmpq	%rax, %rsi
	setbe	%al
	orb	%dil, %al
	retq

func0000000000000018:
	movzwl	%dx, %eax
	cmpq	%rax, %rsi
	setne	%al
	orb	%dil, %al
	retq

func0000000000000028:
	movzwl	%dx, %eax
	cmpq	%rax, %rsi
	setb	%al
	orb	%dil, %al
	retq

func0000000000000030:
	movzwl	%dx, %eax
	cmpq	%rax, %rsi
	seta	%al
	orb	%dil, %al
	retq

func000000000000000a:
	movzwl	%dx, %eax
	cmpq	%rax, %rsi
	setbe	%al
	orb	%dil, %al
	retq

