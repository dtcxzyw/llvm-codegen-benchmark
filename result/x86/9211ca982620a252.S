func000000000000000f:
	movzbl	%dl, %ecx
	shll	$8, %ecx
	movzbl	%sil, %eax
	orl	%edi, %eax
	orl	%ecx, %eax
	retq

func000000000000001f:
	movzbl	%dl, %eax
	shll	$20, %eax
	andl	$-12517377, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	retq

func0000000000000003:
	movl	%esi, %eax
	shll	$29, %edx
	orl	%edi, %edx
	andl	$8388608, %eax
	orl	%edx, %eax
	retq

func000000000000001b:
	movl	%esi, %eax
	shll	$31, %edx
	orl	%edi, %edx
	andl	$65472, %eax
	orl	%edx, %eax
	retq

func000000000000000c:
	movzbl	%dl, %eax
	shll	$23, %eax
	andl	$-2097152, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	retq

func000000000000000a:
	movl	%esi, %eax
	shll	$24, %edx
	orl	%edi, %edx
	andl	$-2147483648, %eax
	orl	%edx, %eax
	retq

func000000000000000b:
	shll	$24, %edx
	orl	%edi, %edx
	movzbl	%sil, %eax
	orl	%edx, %eax
	retq

func000000000000000e:
	movzbl	%dl, %eax
	shll	$16, %eax
	andl	$-1065287681, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	retq

