	.att_syntax
func0000000000000000:
	shll	$6, %edx
	leal	(%rdx,%rdi), %eax
	andl	$1, %esi
	subl	%esi, %eax
	addl	$-1640531526, %eax
	retq

func000000000000003f:
	shll	$6, %edx
	addl	%edi, %edx
	andl	$1, %esi
	leal	-1640531527(%rsi,%rdx), %eax
	retq

func0000000000000015:
	shll	$22, %edx
	addl	%edi, %edx
	andl	$1, %esi
	shll	$22, %esi
	leal	-4194304(%rsi,%rdx), %eax
	retq

func000000000000003e:
	leal	(%rsi,%rdx,8), %eax
	andl	$1, %edi
	leal	1(%rdi,%rax), %eax
	retq

func000000000000003c:
	testb	$1, %sil
	leal	389120(%rdi,%rdx,4), %ecx
	leal	598016(%rdi,%rdx,4), %eax
	cmovnel	%ecx, %eax
	retq

func0000000000000010:
	shll	$4, %edx
	testb	$1, %sil
	leal	169(%rdi,%rdx), %ecx
	leal	208(%rdi,%rdx), %eax
	cmovnel	%ecx, %eax
	retq

