	.att_syntax
func0000000000000028:
	movzwl	%dx, %eax
	cmpl	%eax, %esi
	setb	%al
	orb	%dil, %al
	retq

func0000000000000002:
	movzwl	%dx, %eax
	cmpl	%eax, %esi
	sete	%al
	orb	%dil, %al
	retq

func0000000000000014:
	movzwl	%dx, %eax
	cmpl	%eax, %esi
	setg	%al
	orb	%dil, %al
	retq

func0000000000000010:
	movzwl	%dx, %eax
	cmpl	%eax, %esi
	seta	%al
	orb	%dil, %al
	retq

func0000000000000058:
	movzwl	%dx, %eax
	cmpl	%eax, %esi
	setne	%al
	orb	%dil, %al
	retq

func0000000000000008:
	movzwl	%dx, %eax
	cmpl	%eax, %esi
	setb	%al
	orb	%dil, %al
	retq

func0000000000000012:
	movzwl	%dx, %eax
	cmpl	%eax, %esi
	setae	%al
	orb	%dil, %al
	retq

func0000000000000018:
	movzwl	%dx, %eax
	cmpl	%eax, %esi
	setne	%al
	orb	%dil, %al
	retq

func0000000000000016:
	movzwl	%dx, %eax
	cmpl	%eax, %esi
	setge	%al
	orb	%dil, %al
	retq

func000000000000000e:
	movzwl	%dx, %eax
	cmpl	%eax, %esi
	setle	%al
	orb	%dil, %al
	retq

func0000000000000042:
	movzwl	%dx, %eax
	cmpl	%eax, %esi
	sete	%al
	orb	%dil, %al
	retq

func000000000000000c:
	movzwl	%dx, %eax
	cmpl	%eax, %esi
	setl	%al
	orb	%dil, %al
	retq

func0000000000000030:
	movzwl	%dx, %eax
	cmpl	%eax, %esi
	seta	%al
	orb	%dil, %al
	retq

func000000000000000a:
	movzwl	%dx, %eax
	cmpl	%eax, %esi
	setbe	%al
	orb	%dil, %al
	retq

func0000000000000068:
	movzwl	%dx, %eax
	cmpl	%eax, %esi
	setb	%al
	orb	%dil, %al
	retq

func000000000000002a:
	movzwl	%dx, %eax
	cmpl	%eax, %esi
	setbe	%al
	orb	%dil, %al
	retq

func000000000000004c:
	movzwl	%dx, %eax
	cmpl	%eax, %esi
	setl	%al
	orb	%dil, %al
	retq

func0000000000000054:
	movzwl	%dx, %eax
	cmpl	%eax, %esi
	setg	%al
	orb	%dil, %al
	retq

