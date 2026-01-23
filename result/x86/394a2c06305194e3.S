	.att_syntax
func0000000000000299:
	movzbl	%dl, %eax
	cmpl	%eax, %edi
	setae	%cl
	cmpl	%eax, %esi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000105:
	movzbl	%dl, %eax
	cmpl	%eax, %edi
	setbe	%cl
	cmpl	%eax, %esi
	seta	%al
	andb	%cl, %al
	retq

func0000000000000294:
	movzbl	%dl, %eax
	cmpl	%eax, %edi
	setb	%cl
	cmpl	%eax, %esi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000085:
	movzbl	%dl, %eax
	cmpl	%eax, %edi
	setbe	%cl
	cmpl	%eax, %esi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000284:
	movzbl	%dl, %eax
	cmpl	%eax, %edi
	setb	%cl
	cmpl	%eax, %esi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000298:
	movzbl	%dl, %eax
	cmpl	%eax, %edi
	seta	%cl
	cmpl	%eax, %esi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000319:
	movzbl	%dl, %eax
	cmpl	%eax, %edi
	setae	%cl
	cmpl	%eax, %esi
	seta	%al
	andb	%cl, %al
	retq

func00000000000000ca:
	movzbl	%dl, %eax
	cmpl	%eax, %edi
	setg	%cl
	cmpl	%eax, %esi
	setl	%al
	andb	%cl, %al
	retq

