	.att_syntax
func0000000000000001:
	shrxl	%edx, %esi, %eax
	cmpl	$1, %eax
	sete	%al
	andb	%dil, %al
	retq

func000000000000000c:
	shrxl	%edx, %esi, %eax
	testl	%eax, %eax
	setne	%al
	andb	%dil, %al
	retq

func0000000000000004:
	shrxl	%edx, %esi, %eax
	cmpl	$32, %eax
	setb	%al
	andb	%dil, %al
	retq

func0000000000000014:
	shrxl	%edx, %esi, %eax
	cmpl	$5, %eax
	setb	%al
	andb	%dil, %al
	retq

func0000000000000018:
	shrxl	%edx, %esi, %eax
	cmpl	$127, %eax
	seta	%al
	andb	%dil, %al
	retq

func000000000000000a:
	shrxl	%edx, %esi, %eax
	testl	%eax, %eax
	setns	%al
	andb	%dil, %al
	retq

