func000000000000001e:
	lzcntl	%esi, %eax
	negb	%al
	movl	$1, %ecx
	shlxl	%eax, %ecx, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

func000000000000000e:
	lzcntl	%esi, %eax
	movb	$33, %cl
	subb	%al, %cl
	movl	$1, %eax
	shlxl	%ecx, %eax, %ecx
	testb	$1, %dil
	movl	$64, %eax
	cmovel	%ecx, %eax
	retq

func000000000000002e:
	lzcntl	%esi, %eax
	movb	$33, %cl
	subb	%al, %cl
	movl	$1, %eax
	shlxl	%ecx, %eax, %ecx
	testb	$1, %dil
	movl	$64, %eax
	cmovel	%ecx, %eax
	retq

