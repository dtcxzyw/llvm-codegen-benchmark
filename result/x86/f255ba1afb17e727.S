func000000000000005e:
	addl	%esi, %edi
	lzcntl	%edi, %eax
	negb	%al
	movl	$1, %ecx
	shlxl	%eax, %ecx, %eax
	retq

func000000000000001e:
	addl	%esi, %edi
	lzcntl	%edi, %eax
	negb	%al
	movl	$1, %ecx
	shlxl	%eax, %ecx, %eax
	retq

func000000000000002e:
	addl	%esi, %edi
	lzcntl	%edi, %eax
	movb	$33, %cl
	subb	%al, %cl
	movl	$1, %eax
	shlxl	%ecx, %eax, %eax
	retq

