	.att_syntax
func000000000000003f:
	shll	$12, %esi
	movzwl	%si, %ecx
	movzbl	%dil, %eax
	shll	$6, %eax
	orl	%ecx, %eax
	retq

func0000000000000037:
	shll	$12, %esi
	movzwl	%si, %ecx
	movzbl	%dil, %eax
	shll	$6, %eax
	orl	%ecx, %eax
	retq

func0000000000000007:
	movzbl	%sil, %eax
	shll	$16, %eax
	shll	$21, %edi
	andl	$520093696, %edi
	orl	%edi, %eax
	retq

func000000000000001e:
	movzbl	%sil, %eax
	shll	$3, %eax
	andl	$63, %edi
	shll	$5, %edi
	orl	%edi, %eax
	retq

func0000000000000027:
	andl	$15, %esi
	shll	$24, %esi
	movzbl	%dil, %eax
	shll	$16, %eax
	orl	%esi, %eax
	retq

func000000000000000f:
	movl	%edi, %eax
	andl	$1, %esi
	shll	$30, %esi
	shll	$24, %eax
	orl	%esi, %eax
	retq

func000000000000002f:
	andl	$3, %esi
	shll	$24, %esi
	movzbl	%dil, %eax
	shll	$18, %eax
	orl	%esi, %eax
	retq

func000000000000003e:
	andl	$7, %esi
	shll	$18, %esi
	movzbl	%dil, %eax
	shll	$12, %eax
	orl	%esi, %eax
	retq

func000000000000001f:
	movzbl	%sil, %eax
	shll	$12, %eax
	andl	$63, %edi
	shll	$6, %edi
	orl	%edi, %eax
	retq

func0000000000000011:
	shll	$30, %esi
	andl	$63, %edi
	shll	$24, %edi
	leal	(%rdi,%rsi), %eax
	retq

func0000000000000025:
	shll	$31, %esi
	movzbl	%dil, %eax
	shll	$23, %eax
	orl	%esi, %eax
	retq

func0000000000000017:
	movzbl	%sil, %eax
	shll	$16, %eax
	andl	$127, %edi
	shll	$24, %edi
	orl	%edi, %eax
	retq

func0000000000000036:
	andl	$3, %esi
	shll	$18, %esi
	movzbl	%dil, %eax
	shll	$12, %eax
	orl	%esi, %eax
	retq

