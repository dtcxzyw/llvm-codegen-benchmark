	.att_syntax
func0000000000000005:
	movl	%esi, %eax
	shll	$6, %eax
	movl	%eax, %ecx
	addl	%edi, %eax
	leal	63(%rcx,%rdi), %ecx
	cmovnsl	%eax, %ecx
	andl	$-64, %ecx
	subl	%ecx, %eax
	retq

func0000000000000004:
	leal	(%rdi,%rsi,8), %eax
	leal	7(%rdi,%rsi,8), %ecx
	testl	%eax, %eax
	cmovnsl	%eax, %ecx
	andl	$-8, %ecx
	subl	%ecx, %eax
	retq

func0000000000000000:
	leal	(%rdi,%rsi,8), %eax
	leal	7(%rdi,%rsi,8), %ecx
	testl	%eax, %eax
	cmovnsl	%eax, %ecx
	andl	$-8, %ecx
	subl	%ecx, %eax
	retq

