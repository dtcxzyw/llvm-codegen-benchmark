	.att_syntax
func0000000000000041:
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	testl	%esi, %eax
	sete	%al
	andb	%dil, %al
	retq

func000000000000004c:
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	testl	%eax, %esi
	setne	%al
	andb	%dil, %al
	retq

func000000000000006c:
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	testl	%esi, %eax
	setne	%al
	andb	%dil, %al
	retq

func0000000000000001:
	movl	$64, %eax
	shlxl	%edx, %eax, %eax
	testl	%eax, %esi
	sete	%al
	andb	%dil, %al
	retq

func0000000000000061:
	movl	$64, %eax
	shlxl	%edx, %eax, %eax
	testl	%eax, %esi
	sete	%al
	andb	%dil, %al
	retq

