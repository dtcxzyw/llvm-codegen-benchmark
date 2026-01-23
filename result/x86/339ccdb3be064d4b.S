	.att_syntax
func000000000000000b:
	movzbl	%dl, %eax
	cmpl	%eax, %esi
	setge	%al
	andb	%dil, %al
	retq

func000000000000002c:
	movzbl	%dl, %eax
	cmpl	%eax, %esi
	setne	%al
	andb	%dil, %al
	retq

func0000000000000027:
	movzbl	%dl, %eax
	cmpl	%eax, %esi
	setle	%al
	andb	%dil, %al
	retq

func000000000000000c:
	movzbl	%dl, %eax
	cmpl	%eax, %esi
	setne	%al
	andb	%dil, %al
	retq

func0000000000000014:
	movzbl	%dl, %eax
	cmpl	%eax, %esi
	setb	%al
	andb	%dil, %al
	retq

func0000000000000019:
	movzbl	%dl, %eax
	cmpl	%eax, %esi
	setae	%al
	andb	%dil, %al
	retq

func0000000000000005:
	movzbl	%dl, %eax
	cmpl	%eax, %esi
	setbe	%al
	andb	%dil, %al
	retq

func0000000000000001:
	movzbl	%dl, %eax
	cmpl	%eax, %esi
	sete	%al
	andb	%dil, %al
	retq

func0000000000000018:
	movzbl	%dl, %eax
	cmpl	%eax, %esi
	seta	%al
	andb	%dil, %al
	retq

func0000000000000004:
	movzbl	%dl, %eax
	cmpl	%eax, %esi
	setb	%al
	andb	%dil, %al
	retq

func0000000000000006:
	movzbl	%dl, %eax
	cmpl	%eax, %esi
	setl	%al
	andb	%dil, %al
	retq

func0000000000000009:
	movzbl	%dl, %eax
	cmpl	%eax, %esi
	setae	%al
	andb	%dil, %al
	retq

func0000000000000034:
	movzbl	%dl, %eax
	cmpl	%eax, %esi
	setb	%al
	andb	%dil, %al
	retq

func0000000000000028:
	movzbl	%dl, %eax
	cmpl	%eax, %esi
	seta	%al
	andb	%dil, %al
	retq

func000000000000002a:
	movzbl	%dl, %eax
	cmpl	%eax, %esi
	setg	%al
	andb	%dil, %al
	retq

func0000000000000015:
	movzbl	%dl, %eax
	cmpl	%eax, %esi
	setbe	%al
	andb	%dil, %al
	retq

func0000000000000021:
	movzbl	%dl, %eax
	cmpl	%eax, %esi
	sete	%al
	andb	%dil, %al
	retq

func0000000000000039:
	movzbl	%dl, %eax
	cmpl	%eax, %esi
	setae	%al
	andb	%dil, %al
	retq

func000000000000000a:
	movzbl	%dl, %eax
	cmpl	%eax, %esi
	setg	%al
	andb	%dil, %al
	retq

