	.att_syntax
func000000000000007e:
	movzbl	%sil, %eax
	shll	$12, %eax
	shll	$6, %edi
	orl	%edi, %eax
	shrl	$10, %eax
	retq

func000000000000003e:
	movzbl	%sil, %eax
	shll	$16, %eax
	shll	$8, %edi
	orl	%edi, %eax
	shrl	$12, %eax
	retq

func000000000000003b:
	movzbl	%sil, %eax
	shll	$8, %edi
	orl	%edi, %eax
	retq

func000000000000003c:
	movzbl	%sil, %eax
	shll	$18, %eax
	shll	$12, %edi
	orl	%edi, %eax
	shrl	$16, %eax
	retq

func000000000000007c:
	movzbl	%sil, %eax
	shll	$12, %eax
	shll	$18, %edi
	orl	%edi, %eax
	shrl	$16, %eax
	retq

func000000000000003f:
	movzbl	%sil, %eax
	shll	$8, %eax
	andl	$16777215, %edi
	orl	%edi, %eax
	retq

func0000000000000030:
	movzbl	%sil, %eax
	shrl	$7, %edi
	andl	$131071, %edi
	orl	%edi, %eax
	retq

func000000000000007f:
	movzbl	%sil, %eax
	shll	$12, %eax
	shll	$6, %edi
	orl	%edi, %eax
	shrl	$8, %eax
	retq

func000000000000002f:
	movzbl	%sil, %ecx
	shll	$8, %ecx
	movzwl	%di, %eax
	orl	%ecx, %eax
	retq

func000000000000003a:
	movl	%edi, %eax
	shll	$24, %esi
	shll	$8, %eax
	orl	%esi, %eax
	shrl	$16, %eax
	retq

