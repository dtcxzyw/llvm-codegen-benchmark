func0000000000000046:
	decl	%esi
	sarxl	%edi, %esi, %eax
	cmpl	$65536, %eax
	setl	%al
	retq

func000000000000004a:
	decl	%esi
	sarxl	%edi, %esi, %eax
	testl	%eax, %eax
	setg	%al
	retq

