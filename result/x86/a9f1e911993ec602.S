	.att_syntax
func000000000000006a:
	leal	(%rdi,%rdi), %ecx
	testl	%edi, %edi
	movl	$64, %eax
	cmovgl	%ecx, %eax
	retq

func0000000000000004:
	leal	(%rdi,%rdi), %ecx
	cmpl	$250, %edi
	movl	$250, %eax
	cmovbl	%ecx, %eax
	retq

func0000000000000064:
	movl	%edi, %ecx
	shll	$16, %ecx
	cmpl	$32768, %edi
	movl	$-65536, %eax
	cmovbl	%ecx, %eax
	retq

func0000000000000024:
	movl	%edi, %ecx
	shll	$10, %ecx
	cmpl	$5, %edi
	movl	$1024, %eax
	cmovbl	%ecx, %eax
	retq

func000000000000004a:
	leal	(%rdi,%rdi), %ecx
	testl	%edi, %edi
	movl	$-1, %eax
	cmovnsl	%ecx, %eax
	retq

func000000000000000a:
	leal	(%rdi,%rdi), %ecx
	testl	%edi, %edi
	movl	$-1, %eax
	cmovnsl	%ecx, %eax
	retq

func0000000000000026:
	leal	(%rdi,%rdi), %ecx
	cmpl	$1073741823, %edi
	movl	$2147483647, %eax
	cmovll	%ecx, %eax
	retq

func0000000000000066:
	leal	(%rdi,%rdi), %ecx
	cmpl	$1073741823, %edi
	movl	$2147483647, %eax
	cmovll	%ecx, %eax
	retq

func000000000000002a:
	leal	(%rdi,%rdi), %ecx
	testl	%edi, %edi
	movl	$-1, %eax
	cmovnsl	%ecx, %eax
	retq

