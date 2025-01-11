func000000000000001f:
	movzbl	%sil, %eax
	shll	$16, %eax
	shll	$8, %edi
	orl	%edi, %eax
	retq

func0000000000000017:
	movl	%edi, %eax
	shll	$24, %esi
	shll	$16, %eax
	orl	%esi, %eax
	retq

func0000000000000026:
	movzbl	%sil, %eax
	shll	$18, %eax
	shll	$16, %edi
	orl	%edi, %eax
	retq

func000000000000001d:
	movzbl	%sil, %eax
	shll	$8, %eax
	shll	$16, %edi
	orl	%edi, %eax
	retq

func000000000000003f:
	movzbl	%sil, %eax
	shll	$12, %eax
	shll	$6, %edi
	orl	%edi, %eax
	retq

func0000000000000019:
	movzbl	%sil, %eax
	shll	$8, %eax
	shll	$16, %edi
	orl	%edi, %eax
	retq

func0000000000000007:
	movzbl	%sil, %eax
	shll	$16, %eax
	shll	$24, %edi
	orl	%edi, %eax
	retq

func0000000000000004:
	movl	%edi, %eax
	shll	$31, %esi
	shll	$16, %eax
	orl	%esi, %eax
	retq

func0000000000000027:
	movzbl	%sil, %eax
	shll	$12, %eax
	shll	$18, %edi
	orl	%edi, %eax
	retq

func000000000000003d:
	movzbl	%sil, %eax
	shll	$16, %eax
	shll	$24, %edi
	orl	%edi, %eax
	retq

func000000000000001e:
	movzbl	%sil, %eax
	shll	$8, %eax
	shll	$4, %edi
	orl	%edi, %eax
	retq

func000000000000001b:
	movzbl	%sil, %eax
	shll	$16, %eax
	shll	$24, %edi
	orl	%edi, %eax
	retq

func000000000000000f:
	movzbl	%sil, %eax
	shll	$16, %eax
	shll	$24, %edi
	orl	%edi, %eax
	retq

func0000000000000006:
	movl	%edi, %eax
	shll	$26, %esi
	shll	$20, %eax
	orl	%esi, %eax
	retq

func0000000000000039:
	movzbl	%sil, %eax
	addl	%eax, %eax
	leal	(%rax,%rdi,4), %eax
	retq

func0000000000000037:
	shll	$31, %esi
	shll	$30, %edi
	leal	(%rdi,%rsi), %eax
	retq

func000000000000003e:
	movzbl	%sil, %ecx
	shll	$5, %ecx
	leal	(,%rdi,8), %eax
	orl	%ecx, %eax
	retq

func0000000000000016:
	movl	%edi, %eax
	shll	$24, %esi
	shll	$20, %eax
	orl	%esi, %eax
	retq

func000000000000001c:
	movl	%edi, %eax
	shll	$24, %esi
	shll	$29, %eax
	orl	%esi, %eax
	retq

func0000000000000018:
	movzbl	%sil, %eax
	shll	$15, %eax
	shll	$8, %edi
	orl	%edi, %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	shll	$30, %esi
	shll	$8, %eax
	orl	%esi, %eax
	retq

func0000000000000010:
	movl	%edi, %eax
	shll	$24, %esi
	shll	$16, %eax
	orl	%esi, %eax
	retq

func000000000000001a:
	movzbl	%sil, %eax
	shll	$16, %eax
	shll	$8, %edi
	orl	%edi, %eax
	retq

