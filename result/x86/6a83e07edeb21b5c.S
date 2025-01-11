func0000000000000008:
	movzwl	%dx, %eax
	cmpq	%rax, %rsi
	seta	%al
	andb	%dil, %al
	retq

func0000000000000001:
	movzwl	%dx, %eax
	cmpq	%rax, %rsi
	sete	%al
	andb	%dil, %al
	retq

func000000000000000c:
	movzwl	%dx, %eax
	cmpq	%rax, %rsi
	setne	%al
	andb	%dil, %al
	retq

func000000000000002c:
	movzwl	%dx, %eax
	cmpq	%rax, %rsi
	setne	%al
	andb	%dil, %al
	retq

func0000000000000005:
	movzwl	%dx, %eax
	cmpq	%rax, %rsi
	setbe	%al
	andb	%dil, %al
	retq

func0000000000000004:
	movzwl	%dx, %eax
	cmpq	%rax, %rsi
	setb	%al
	andb	%dil, %al
	retq

func0000000000000014:
	movzwl	%dx, %eax
	cmpq	%rax, %rsi
	setb	%al
	andb	%dil, %al
	retq

func0000000000000021:
	movzwl	%dx, %eax
	cmpq	%rax, %rsi
	sete	%al
	andb	%dil, %al
	retq

func0000000000000019:
	movzwl	%dx, %eax
	cmpq	%rax, %rsi
	setae	%al
	andb	%dil, %al
	retq

