	.att_syntax
func0000000000000037:
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovnsl	%esi, %eax
	addq	%rdi, %rax
	retq

func000000000000000b:
	xorl	%eax, %eax
	cmpl	$1, %edx
	cmovnel	%esi, %eax
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000033:
	testl	%edx, %edx
	movl	$359, %eax
	cmovnsl	%esi, %eax
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000027:
	cmpl	$117440512, %edx
	movl	$1, %eax
	cmovael	%esi, %eax
	leaq	(%rdi,%rax,8), %rax
	retq

func00000000000000a7:
	cmpl	$7, %edx
	movl	$1, %eax
	cmovael	%esi, %eax
	leaq	(%rdi,%rax,8), %rax
	retq

func00000000000000a3:
	cmpl	$7, %edx
	movl	$1, %eax
	cmovael	%esi, %eax
	leaq	(%rdi,%rax,8), %rax
	retq

func000000000000000f:
	testl	%edx, %edx
	cmovel	%edx, %esi
	leaq	(%rdi,%rsi,8), %rax
	retq

func0000000000000054:
	cmpl	$6, %edx
	movl	$15, %eax
	cmovll	%esi, %eax
	addq	%rdi, %rax
	retq

func0000000000000057:
	xorl	%eax, %eax
	cmpl	$29999, %edx
	cmovll	%esi, %eax
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000023:
	cmpl	$7, %edx
	movl	$1, %eax
	cmovael	%esi, %eax
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000020:
	cmpl	$7, %edx
	movl	$1, %eax
	cmovael	%esi, %eax
	leaq	(%rdi,%rax,8), %rax
	retq

func000000000000000c:
	testl	%edx, %edx
	movl	$1, %eax
	cmovnel	%esi, %eax
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000008:
	xorl	%eax, %eax
	cmpl	$40, %edx
	cmovnel	%esi, %eax
	addq	%rdi, %rax
	retq

func0000000000000047:
	cmpl	$256, %edx
	movl	$128, %eax
	cmovbl	%esi, %eax
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000043:
	cmpl	$65536, %edx
	movl	$65535, %eax
	cmovbl	%esi, %eax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq

func0000000000000063:
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovel	%esi, %eax
	addq	%rdi, %rax
	retq

