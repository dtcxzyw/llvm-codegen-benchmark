func0000000000000010:
	andl	$-16777216, %edx
	addl	%esi, %edi
	subl	%edi, %edx
	leal	-1622558014(%rdx), %eax
	retq

func0000000000000000:
	andl	$-16777216, %edx
	addl	%esi, %edi
	subl	%edi, %edx
	leal	-1622558014(%rdx), %eax
	retq

func0000000000000005:
	movzbl	%dl, %ecx
	leal	(%rdi,%rsi), %eax
	notl	%eax
	addl	%ecx, %eax
	retq

func0000000000000004:
	movzbl	%dl, %eax
	addl	%esi, %edi
	subl	%edi, %eax
	addl	$-2, %eax
	retq

func0000000000000015:
	movzbl	%dl, %eax
	addl	%esi, %edi
	subl	%edi, %eax
	addl	$-127, %eax
	retq

