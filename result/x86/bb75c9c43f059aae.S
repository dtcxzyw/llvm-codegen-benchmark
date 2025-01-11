func0000000000000000:
	imull	$-2048144789, %esi, %eax
	movl	%eax, %ecx
	shrl	$13, %ecx
	xorl	%eax, %ecx
	imull	$-1028477387, %ecx, %eax
	xorl	%edi, %eax
	retq

func0000000000000009:
	movl	%esi, %eax
	shll	$12, %eax
	addl	%esi, %eax
	movl	%eax, %ecx
	shrl	$22, %ecx
	xorl	%eax, %ecx
	movl	%ecx, %eax
	shll	$4, %eax
	addl	%ecx, %eax
	xorl	%edi, %eax
	retq

func0000000000000008:
	movl	%esi, %eax
	shll	$4, %eax
	addl	%esi, %eax
	movl	%eax, %ecx
	shrl	$9, %ecx
	xorl	%eax, %ecx
	movl	%ecx, %eax
	shll	$10, %eax
	addl	%ecx, %eax
	xorl	%edi, %eax
	retq

func0000000000000018:
	movl	%esi, %eax
	shll	$12, %eax
	addl	%esi, %eax
	movl	%eax, %ecx
	shrl	$22, %ecx
	xorl	%eax, %ecx
	movl	%ecx, %eax
	shll	$4, %eax
	addl	%ecx, %eax
	xorl	%edi, %eax
	retq

