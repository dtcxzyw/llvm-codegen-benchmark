	.att_syntax
func0000000000000026:
	movswl	%si, %eax
	addl	$-16, %eax
	cmpl	%edi, %eax
	setl	%al
	retq

func000000000000002a:
	movswl	%si, %eax
	addl	$16, %eax
	cmpl	%edi, %eax
	setg	%al
	retq

func0000000000000021:
	movswl	%si, %eax
	incl	%eax
	cmpl	%edi, %eax
	sete	%al
	retq

func000000000000002b:
	movswl	%si, %eax
	incl	%eax
	cmpl	%edi, %eax
	setge	%al
	retq

func0000000000000028:
	movswl	%si, %eax
	incl	%eax
	cmpl	%edi, %eax
	seta	%al
	retq

func0000000000000024:
	movswl	%si, %eax
	decl	%eax
	cmpl	%edi, %eax
	setb	%al
	retq

