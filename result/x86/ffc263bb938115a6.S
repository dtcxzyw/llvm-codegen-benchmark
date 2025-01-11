func000000000000002a:
	movsbl	%sil, %eax
	decl	%eax
	cmpl	%edi, %eax
	setg	%al
	retq

func0000000000000028:
	movsbl	%sil, %eax
	addl	$-48, %eax
	cmpl	%edi, %eax
	seta	%al
	retq

func0000000000000026:
	movsbl	%sil, %eax
	incl	%eax
	cmpl	%edi, %eax
	setl	%al
	retq

func0000000000000021:
	movsbl	%sil, %eax
	addl	$35, %eax
	cmpl	%edi, %eax
	sete	%al
	retq

