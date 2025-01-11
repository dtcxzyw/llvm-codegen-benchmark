func000000000000000a:
	movl	%esi, %eax
	shll	$24, %eax
	orl	%edi, %eax
	shrl	$4, %eax
	retq

func000000000000000e:
	movzbl	%sil, %eax
	shll	$8, %eax
	orl	%edi, %eax
	shrl	%eax
	retq

func000000000000001e:
	movzbl	%sil, %eax
	shll	$12, %eax
	orl	%edi, %eax
	shrl	$16, %eax
	retq

func000000000000001f:
	movzbl	%sil, %eax
	shll	$10, %eax
	orl	%edi, %eax
	shrl	$6, %eax
	retq

func000000000000000f:
	movzbl	%sil, %eax
	shll	$5, %eax
	orl	%edi, %eax
	shrl	$3, %eax
	retq

func000000000000000c:
	movzbl	%sil, %eax
	shll	$16, %eax
	orl	%edi, %eax
	shrl	$18, %eax
	retq

func000000000000000b:
	movl	%esi, %eax
	shll	$24, %eax
	orl	%edi, %eax
	shrl	$16, %eax
	retq

func000000000000001c:
	movzbl	%sil, %eax
	shll	$12, %eax
	orl	%edi, %eax
	shrl	$16, %eax
	retq

func0000000000000008:
	movzbl	%sil, %eax
	shrl	$24, %edi
	orl	%edi, %eax
	retq

