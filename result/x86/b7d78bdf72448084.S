	.att_syntax
func0000000000000014:
	movzbl	%dl, %eax
	cmpl	%eax, %esi
	setg	%al
	orb	%dil, %al
	retq

func0000000000000028:
	movzbl	%dl, %eax
	cmpl	%eax, %esi
	setb	%al
	orb	%dil, %al
	retq

func0000000000000068:
	movzbl	%dl, %eax
	cmpl	%eax, %esi
	setb	%al
	orb	%dil, %al
	retq

func0000000000000018:
	movzbl	%dl, %eax
	cmpl	%eax, %esi
	setne	%al
	orb	%dil, %al
	retq

func000000000000000c:
	movzbl	%dl, %eax
	cmpl	%eax, %esi
	setl	%al
	orb	%dil, %al
	retq

func000000000000006a:
	movzbl	%dl, %eax
	cmpl	%eax, %esi
	setbe	%al
	orb	%dil, %al
	retq

func000000000000000a:
	movzbl	%dl, %eax
	cmpl	%eax, %esi
	setbe	%al
	orb	%dil, %al
	retq

func0000000000000008:
	movzbl	%dl, %eax
	cmpl	%eax, %esi
	setb	%al
	orb	%dil, %al
	retq

func000000000000002a:
	movzbl	%dl, %eax
	cmpl	%eax, %esi
	setbe	%al
	orb	%dil, %al
	retq

func0000000000000010:
	movzbl	%dl, %eax
	cmpl	%eax, %esi
	seta	%al
	orb	%dil, %al
	retq

func0000000000000042:
	movzbl	%dl, %eax
	cmpl	%eax, %esi
	sete	%al
	orb	%dil, %al
	retq

func0000000000000002:
	movzbl	%dl, %eax
	cmpl	%eax, %esi
	sete	%al
	orb	%dil, %al
	retq

func0000000000000032:
	movzbl	%dl, %eax
	cmpl	%eax, %esi
	setae	%al
	orb	%dil, %al
	retq

func0000000000000054:
	movzbl	%dl, %eax
	cmpl	%eax, %esi
	setg	%al
	orb	%dil, %al
	retq

func0000000000000070:
	movzbl	%dl, %eax
	cmpl	%eax, %esi
	seta	%al
	orb	%dil, %al
	retq

func0000000000000058:
	movzbl	%dl, %eax
	cmpl	%eax, %esi
	setne	%al
	orb	%dil, %al
	retq

func0000000000000030:
	movzbl	%dl, %eax
	cmpl	%eax, %esi
	seta	%al
	orb	%dil, %al
	retq

func000000000000004c:
	movzbl	%dl, %eax
	cmpl	%eax, %esi
	setl	%al
	orb	%dil, %al
	retq

func0000000000000016:
	movzbl	%dl, %eax
	cmpl	%eax, %esi
	setge	%al
	orb	%dil, %al
	retq

func0000000000000012:
	movzbl	%dl, %eax
	cmpl	%eax, %esi
	setae	%al
	orb	%dil, %al
	retq

