func000000000000001c:
	movb	$8, %al
	subb	%dl, %al
	shrxl	%eax, %edi, %ecx
	shlxl	%edx, %esi, %eax
	orl	%ecx, %eax
	retq

func000000000000003c:
	movb	$8, %al
	subb	%dl, %al
	shrxl	%eax, %edi, %ecx
	shlxl	%edx, %esi, %eax
	orl	%ecx, %eax
	retq

func0000000000000030:
	movl	%edx, %ecx
	movl	%esi, %eax
	shldl	%cl, %edi, %eax
	retq

func0000000000000010:
	movl	%edx, %ecx
	movl	%esi, %eax
	shldl	%cl, %edi, %eax
	retq

func0000000000000000:
	movl	%edx, %ecx
	movl	%esi, %eax
	shldl	%cl, %edi, %eax
	retq

