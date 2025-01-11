func0000000000000184:
	movzbl	%sil, %eax
	shll	$8, %eax
	addl	%edi, %eax
	cmpl	$1024, %eax
	setb	%al
	retq

func0000000000000386:
	movzbl	%sil, %eax
	shll	$6, %eax
	addl	%edi, %eax
	cmpl	$23, %eax
	setl	%al
	retq

func00000000000001ec:
	movzbl	%sil, %eax
	shll	$4, %eax
	addl	%edi, %eax
	cmpl	$32, %eax
	setne	%al
	retq

func00000000000001c8:
	movzbl	%sil, %eax
	shll	$8, %eax
	addl	%edi, %eax
	cmpl	$1073741824, %eax
	setae	%al
	retq

func00000000000001a6:
	movzbl	%sil, %eax
	leal	(%rdi,%rax,4), %eax
	cmpl	$129, %eax
	setl	%al
	retq

func00000000000003aa:
	movzbl	%sil, %eax
	leal	(%rdi,%rax,2), %eax
	cmpl	$3, %eax
	setge	%al
	retq

func0000000000000388:
	shll	$28, %esi
	addl	%edi, %esi
	cmpl	$2147483632, %esi
	setae	%al
	retq

func00000000000001f8:
	movzbl	%sil, %eax
	leal	(%rdi,%rax,8), %eax
	cmpl	$5120, %eax
	setae	%al
	retq

func00000000000001f4:
	movzbl	%sil, %eax
	leal	(%rdi,%rax,8), %eax
	cmpl	$5120, %eax
	setb	%al
	retq

func0000000000000188:
	movzbl	%sil, %eax
	leal	(%rdi,%rax,8), %eax
	cmpl	$65536, %eax
	setae	%al
	retq

func00000000000001aa:
	movzbl	%sil, %eax
	addl	%eax, %eax
	addl	%edi, %eax
	setns	%al
	retq

