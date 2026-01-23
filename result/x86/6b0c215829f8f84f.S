	.att_syntax
func0000000000000000:
	leal	169(%rdx), %ecx
	leal	-48(%rdx), %eax
	testb	$1, %sil
	cmovel	%ecx, %eax
	addl	%edi, %eax
	retq

func0000000000000015:
	andl	$1, %esi
	addl	%edx, %esi
	leal	1(%rdi,%rsi), %eax
	retq

func000000000000003c:
	leal	17(%rdx), %ecx
	leal	39(%rdx), %eax
	testb	$1, %sil
	cmovel	%ecx, %eax
	addl	%edi, %eax
	retq

func0000000000000001:
	andl	$1, %esi
	subl	%esi, %edx
	leal	-10(%rdx,%rdi), %eax
	retq

func0000000000000010:
	andl	$1, %esi
	addl	%edx, %esi
	leal	1(%rdi,%rsi), %eax
	retq

