func000000000000000a:
	decl	%esi
	movswl	%si, %eax
	cmpl	%eax, %edi
	setg	%al
	retq

func0000000000000006:
	incl	%esi
	movswl	%si, %eax
	cmpl	%eax, %edi
	setl	%al
	retq

func0000000000000001:
	incl	%esi
	movswl	%si, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

func0000000000000007:
	incl	%esi
	movswl	%si, %eax
	cmpl	%eax, %edi
	setle	%al
	retq

