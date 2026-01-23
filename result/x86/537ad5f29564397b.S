	.att_syntax
func0000000000000001:
	movzbl	%dl, %eax
	cmpl	%eax, %esi
	sete	%al
	orb	%dil, %al
	retq

func0000000000000004:
	movzbl	%dl, %eax
	cmpl	%eax, %esi
	setb	%al
	orb	%dil, %al
	retq

func0000000000000021:
	movzbl	%dl, %eax
	cmpl	%eax, %esi
	sete	%al
	orb	%dil, %al
	retq

func0000000000000018:
	movzbl	%dl, %eax
	cmpl	%eax, %esi
	seta	%al
	orb	%dil, %al
	retq

func000000000000000c:
	movzbl	%dl, %eax
	cmpl	%eax, %esi
	setne	%al
	orb	%dil, %al
	retq

func000000000000000b:
	movzbl	%dl, %eax
	cmpl	%eax, %esi
	setge	%al
	orb	%dil, %al
	retq

func0000000000000008:
	movzbl	%dl, %eax
	cmpl	%eax, %esi
	seta	%al
	orb	%dil, %al
	retq

func0000000000000039:
	movzbl	%dl, %eax
	cmpl	%eax, %esi
	setae	%al
	orb	%dil, %al
	retq

func0000000000000034:
	movzbl	%dl, %eax
	cmpl	%eax, %esi
	setb	%al
	orb	%dil, %al
	retq

func000000000000002c:
	movzbl	%dl, %eax
	cmpl	%eax, %esi
	setne	%al
	orb	%dil, %al
	retq

func0000000000000015:
	movzbl	%dl, %eax
	cmpl	%eax, %esi
	setbe	%al
	orb	%dil, %al
	retq

func000000000000002a:
	movzbl	%dl, %eax
	cmpl	%eax, %esi
	setg	%al
	orb	%dil, %al
	retq

func0000000000000019:
	movzbl	%dl, %eax
	cmpl	%eax, %esi
	setae	%al
	orb	%dil, %al
	retq

func0000000000000009:
	movzbl	%dl, %eax
	cmpl	%eax, %esi
	setae	%al
	orb	%dil, %al
	retq

