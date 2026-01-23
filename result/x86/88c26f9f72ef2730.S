	.att_syntax
func0000000000000004:
	leal	1(%rdi), %eax
	andl	$6, %eax
	shll	$29, %eax
	negl	%eax
	retq

func0000000000000001:
	addl	$64768, %edi
	movzwl	%di, %eax
	leal	(%rax,%rax,2), %eax
	negl	%eax
	retq

func0000000000000002:
	addl	$32767, %edi
	movzwl	%di, %eax
	imull	$65281, %eax, %eax
	retq

func000000000000000f:
	addl	$5, %edi
	andl	$1023, %edi
	imull	$100, %edi, %eax
	retq

func0000000000000003:
	incl	%edi
	andl	$3, %edi
	addl	%edi, %edi
	leal	(%rdi,%rdi,2), %eax
	retq

func0000000000000007:
	incl	%edi
	andl	$3, %edi
	leal	(%rdi,%rdi,4), %eax
	retq

func000000000000000b:
	incl	%edi
	movzwl	%di, %ecx
	movl	%ecx, %eax
	shll	$5, %eax
	addl	%ecx, %eax
	retq

func000000000000000c:
	addl	$3, %edi
	andl	$2147483644, %edi
	addl	%edi, %edi
	leal	(%rdi,%rdi,4), %eax
	retq

func0000000000000005:
	incl	%edi
	andl	$-2, %edi
	leal	(%rdi,%rdi,2), %eax
	retq

