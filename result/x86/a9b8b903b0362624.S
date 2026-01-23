	.att_syntax
func000000000000002a:
	movswl	%si, %eax
	decl	%edi
	cmpl	%eax, %edi
	setg	%al
	retq

func0000000000000026:
	movswl	%si, %eax
	incl	%edi
	cmpl	%eax, %edi
	setl	%al
	retq

func0000000000000021:
	movswl	%si, %eax
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq

func0000000000000001:
	movswl	%si, %eax
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq

func0000000000000061:
	movswl	%si, %eax
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq

func0000000000000066:
	movswl	%si, %eax
	incl	%edi
	cmpl	%eax, %edi
	setl	%al
	retq

func0000000000000006:
	movswl	%si, %eax
	addl	$-32768, %edi
	cmpl	%eax, %edi
	setl	%al
	retq

func000000000000000b:
	movswl	%si, %eax
	addl	$-32768, %edi
	cmpl	%eax, %edi
	setge	%al
	retq

func0000000000000041:
	movswl	%si, %eax
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq

func000000000000004a:
	movswl	%si, %eax
	addl	$132, %edi
	cmpl	%eax, %edi
	setg	%al
	retq

func000000000000000a:
	movswl	%si, %eax
	incl	%edi
	cmpl	%eax, %edi
	setg	%al
	retq

