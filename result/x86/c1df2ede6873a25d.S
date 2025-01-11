func0000000000000046:
	movl	$1, %eax
	shlxl	%edx, %eax, %ecx
	testb	$1, %sil
	cmovnel	%eax, %ecx
	cmpl	%ecx, %edi
	setl	%al
	retq

func000000000000004c:
	movl	$1, %eax
	shlxl	%edx, %eax, %ecx
	testb	$1, %sil
	cmovnel	%eax, %ecx
	cmpl	%ecx, %edi
	setne	%al
	retq

func0000000000000006:
	movl	$4, %eax
	shlxl	%edx, %eax, %ecx
	testb	$1, %sil
	cmovnel	%eax, %ecx
	cmpl	%ecx, %edi
	setl	%al
	retq

func0000000000000041:
	movl	$1, %eax
	shlxl	%edx, %eax, %ecx
	testb	$1, %sil
	cmovnel	%eax, %ecx
	cmpl	%ecx, %edi
	sete	%al
	retq

func0000000000000044:
	movl	$1, %eax
	shlxl	%edx, %eax, %ecx
	testb	$1, %sil
	cmovnel	%eax, %ecx
	cmpl	%ecx, %edi
	setb	%al
	retq

func0000000000000048:
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmovel	%eax, %ecx
	cmpl	%ecx, %edi
	seta	%al
	retq

func0000000000000068:
	movl	$64, %eax
	shlxl	%edx, %eax, %eax
	cmpl	%edi, %eax
	setb	%al
	notb	%sil
	andb	%sil, %al
	retq

func0000000000000001:
	movl	$3, %eax
	shlxl	%edx, %eax, %eax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmovel	%eax, %ecx
	cmpl	%ecx, %edi
	sete	%al
	retq

func000000000000000c:
	movl	$3, %eax
	shlxl	%edx, %eax, %eax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmovel	%eax, %ecx
	cmpl	%ecx, %edi
	setne	%al
	retq

func0000000000000061:
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmovel	%eax, %ecx
	cmpl	%ecx, %edi
	sete	%al
	retq

