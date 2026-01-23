	.att_syntax
func0000000000000001:
	shrxl	%esi, %edi, %eax
	testb	%al, %al
	sete	%al
	retq

func0000000000000014:
	shrxl	%esi, %edi, %eax
	testb	%al, %al
	setns	%al
	retq

func000000000000000c:
	shrxl	%esi, %edi, %eax
	andl	$15, %eax
	cmpl	$4, %eax
	setne	%al
	retq

func0000000000000018:
	shrxl	%esi, %edi, %eax
	andl	$15, %eax
	cmpl	$5, %eax
	setae	%al
	retq

