func0000000000000007:
	movl	%esi, %eax
	shll	$6, %edx
	orl	%edi, %edx
	andl	$1, %eax
	shll	$5, %eax
	orl	%edx, %eax
	retq

func000000000000000f:
	movl	%esi, %eax
	shll	$16, %edx
	orl	%edi, %edx
	andl	$1, %eax
	shll	$8, %eax
	orl	%edx, %eax
	retq

func000000000000000e:
	shll	$11, %edx
	orl	%edi, %edx
	xorl	%ecx, %ecx
	testb	$1, %sil
	movl	$524291, %eax
	cmovel	%ecx, %eax
	orl	%edx, %eax
	retq

func0000000000000002:
	movl	%esi, %eax
	shll	$10, %edx
	orl	%edi, %edx
	shll	$31, %eax
	orl	%edx, %eax
	retq

func000000000000000a:
	movl	%esi, %eax
	shll	$24, %edx
	orl	%edi, %edx
	shll	$31, %eax
	orl	%edx, %eax
	retq

func000000000000000b:
	shll	$24, %edx
	orl	%edi, %edx
	xorl	%ecx, %ecx
	testb	$1, %sil
	movl	$255, %eax
	cmovnel	%ecx, %eax
	orl	%edx, %eax
	retq

func0000000000000003:
	leal	(%rdi,%rdx,8), %eax
	notb	%sil
	movzbl	%sil, %ecx
	andl	$1, %ecx
	leal	(%rax,%rcx,2), %eax
	retq

func0000000000000000:
	movl	%esi, %eax
	shll	$5, %edx
	orl	%edi, %edx
	andl	$1, %eax
	shll	$21, %eax
	orl	%edx, %eax
	retq

func000000000000000c:
	movl	%esi, %eax
	shll	$21, %edx
	orl	%edi, %edx
	andl	$1, %eax
	shll	$24, %eax
	orl	%edx, %eax
	retq

func0000000000000009:
	movl	%esi, %eax
	shll	$16, %edx
	orl	%edi, %edx
	andl	$1, %eax
	shll	$7, %eax
	orl	%edx, %eax
	retq

func000000000000000d:
	movl	%esi, %eax
	shll	$8, %edx
	orl	%edi, %edx
	andl	$1, %eax
	shll	$7, %eax
	orl	%edx, %eax
	retq

func0000000000000001:
	shll	$6, %edx
	orl	%edi, %edx
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	shll	$5, %eax
	orl	%edx, %eax
	retq

