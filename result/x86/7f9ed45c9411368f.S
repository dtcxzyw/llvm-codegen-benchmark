	.att_syntax
func000000000000000a:
	addl	%esi, %edi
	cmpl	$40, %edi
	setge	%al
	incb	%al
	retq

func0000000000000026:
	addl	%esi, %edi
	setle	%al
	addb	%al, %al
	addb	$43, %al
	retq

func0000000000000006:
	addl	%esi, %edi
	testl	%edi, %edi
	setle	%al
	addb	%al, %al
	addb	$43, %al
	retq

func0000000000000034:
	addl	%esi, %edi
	cmpl	$240, %edi
	movl	$61, %ecx
	movl	$35, %eax
	cmovbl	%ecx, %eax
	retq

func0000000000000008:
	addl	%esi, %edi
	cmpl	$127, %edi
	seta	%al
	incb	%al
	retq

func000000000000002a:
	addl	%esi, %edi
	setle	%al
	addb	%al, %al
	addb	$43, %al
	retq

func0000000000000014:
	addl	%esi, %edi
	cmpl	$16777216, %edi
	movb	$-124, %al
	sbbb	$0, %al
	retq

