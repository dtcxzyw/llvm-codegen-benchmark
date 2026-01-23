	.att_syntax
func0000000000000018:
	xorb	$1, %sil
	cmpl	$16, %edi
	setne	%al
	andb	%sil, %al
	movzbl	%al, %eax
	retq

func0000000000000014:
	xorb	$1, %sil
	cmpl	$864, %edi
	setge	%al
	andb	%sil, %al
	movzbl	%al, %eax
	retq

func0000000000000008:
	xorb	$1, %sil
	cmpl	$-3, %edi
	setb	%al
	andb	%sil, %al
	movzbl	%al, %eax
	retq

