func000000000000000a:
	movzbl	%dl, %eax
	shlxl	%esi, %eax, %eax
	orl	%edi, %eax
	setg	%al
	retq

func0000000000000101:
	movzbl	%dl, %eax
	shlxl	%esi, %eax, %eax
	orl	%edi, %eax
	sete	%al
	retq

func0000000000000108:
	movzbl	%dl, %eax
	shlxl	%esi, %eax, %eax
	orl	%edi, %eax
	cmpl	$127, %eax
	seta	%al
	retq

func000000000000010a:
	movzbl	%dl, %eax
	shlxl	%esi, %eax, %eax
	orl	%edi, %eax
	setns	%al
	retq

func0000000000000081:
	movzbl	%dl, %eax
	shlxl	%esi, %eax, %eax
	orl	%edi, %eax
	sete	%al
	retq

func0000000000000181:
	movzbl	%dl, %eax
	shlxl	%esi, %eax, %eax
	orl	%edi, %eax
	cmpl	$-1, %eax
	sete	%al
	retq

func0000000000000088:
	movzbl	%dl, %eax
	shlxl	%esi, %eax, %eax
	orl	%edi, %eax
	cmpl	$65536, %eax
	setae	%al
	retq

