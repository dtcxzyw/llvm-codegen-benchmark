func0000000000000310:
	cmpl	$65, %edi
	setae	%al
	andb	%sil, %al
	retq

func0000000000000308:
	cmpl	$95, %edi
	setb	%al
	andb	%sil, %al
	retq

func0000000000000318:
	cmpl	$40, %edi
	setne	%al
	andb	%sil, %al
	retq

func0000000000000302:
	cmpl	$214, %edi
	sete	%al
	andb	%sil, %al
	retq

