func000000000000001d:
	movl	%edi, %eax
	shll	$8, %edx
	orl	%esi, %edx
	subl	%edx, %eax
	retq

func000000000000001c:
	movl	%edi, %eax
	shll	$8, %edx
	orl	%esi, %edx
	subl	%edx, %eax
	retq

func0000000000000004:
	movl	%edi, %eax
	shll	$8, %edx
	orl	%esi, %edx
	subl	%edx, %eax
	retq

func0000000000000014:
	movl	%edi, %eax
	shll	$16, %edx
	orl	%esi, %edx
	subl	%edx, %eax
	retq

func000000000000001f:
	movl	%edi, %eax
	shll	$8, %edx
	orl	%esi, %edx
	subl	%edx, %eax
	retq

func000000000000000d:
	movl	%edi, %eax
	leal	(%rsi,%rdx,2), %ecx
	subl	%ecx, %eax
	retq

func000000000000001e:
	movl	%edi, %eax
	shll	$8, %edx
	orl	%esi, %edx
	subl	%edx, %eax
	retq

func000000000000000c:
	movl	%edi, %eax
	leal	(%rsi,%rdx,2), %ecx
	subl	%ecx, %eax
	retq

func0000000000000007:
	movl	%edi, %eax
	leal	(%rsi,%rdx,2), %ecx
	subl	%ecx, %eax
	retq

func0000000000000015:
	movl	%edi, %eax
	shll	$24, %edx
	orl	%esi, %edx
	subl	%edx, %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	shll	$20, %edx
	orl	%esi, %edx
	subl	%edx, %eax
	retq

