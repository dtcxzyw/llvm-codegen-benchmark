func0000000000000053:
	cmpl	$32768, %edx
	movb	$2, %al
	sbbb	$0, %al
	movzbl	%al, %eax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmovel	%eax, %ecx
	shlxl	%ecx, %edi, %eax
	retq

func0000000000000050:
	cmpl	$65535, %edx
	movb	$2, %al
	sbbb	$0, %al
	movzbl	%al, %eax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmovel	%eax, %ecx
	shlxl	%ecx, %edi, %eax
	retq

func0000000000000018:
	cmpl	$65536, %edx
	setl	%al
	movb	$2, %cl
	subb	%al, %cl
	movzbl	%cl, %eax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmovel	%eax, %ecx
	shlxl	%ecx, %edi, %eax
	retq

