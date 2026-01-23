	.att_syntax
func0000000000000026:
	movswl	%si, %eax
	decl	%eax
	cmpl	%eax, %edi
	setl	%al
	retq

func0000000000000021:
	movswl	%si, %eax
	decl	%eax
	cmpl	%eax, %edi
	sete	%al
	retq

func000000000000002a:
	movswl	%si, %eax
	addl	$16382, %eax
	cmpl	%eax, %edi
	setg	%al
	retq

func0000000000000028:
	movswl	%si, %eax
	decl	%eax
	cmpl	%eax, %edi
	seta	%al
	retq

