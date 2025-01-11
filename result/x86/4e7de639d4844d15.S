func0000000000000010:
	movl	%edx, %ecx
	movl	%esi, %eax
	shrdl	%cl, %edi, %eax
	retq

func0000000000000030:
	movb	$8, %al
	subb	%dl, %al
	shlxl	%eax, %edi, %ecx
	shrxl	%edx, %esi, %eax
	orl	%ecx, %eax
	retq

func0000000000000000:
	movl	%edx, %ecx
	movl	%esi, %eax
	shrdl	%cl, %edi, %eax
	retq

func0000000000000036:
	movb	$8, %al
	subb	%dl, %al
	shlxl	%eax, %edi, %ecx
	shrxl	%edx, %esi, %eax
	orl	%ecx, %eax
	retq

func0000000000000016:
	movb	$8, %al
	subb	%dl, %al
	shlxl	%eax, %edi, %ecx
	shrxl	%edx, %esi, %eax
	orl	%ecx, %eax
	retq

