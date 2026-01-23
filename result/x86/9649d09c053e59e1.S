	.att_syntax
func0000000000000014:
	andb	$7, %sil
	shrxl	%esi, %edi, %eax
	testb	%al, %al
	setns	%al
	retq

func0000000000000001:
	andb	$16, %sil
	shrxl	%esi, %edi, %eax
	testb	%al, %al
	setns	%al
	retq

func000000000000000c:
	andb	$7, %sil
	shrxl	%esi, %edi, %eax
	testb	%al, %al
	setne	%al
	retq

func0000000000000018:
	andb	$28, %sil
	shrxl	%esi, %edi, %eax
	andl	$15, %eax
	cmpl	$5, %eax
	setae	%al
	retq

