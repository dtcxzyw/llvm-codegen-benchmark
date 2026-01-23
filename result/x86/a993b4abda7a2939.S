	.att_syntax
func000000000000000f:
	andl	$1, %edx
	subl	%edx, %edi
	andl	$1, %esi
	subl	%esi, %edi
	leal	4(%rdi), %eax
	retq

func0000000000000004:
	leal	360(%rsi), %ecx
	testb	$1, %dl
	cmovel	%esi, %ecx
	leal	-360(%rcx), %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

func0000000000000000:
	andl	$1, %edx
	leal	(%rdi,%rdx,2), %eax
	andl	$1, %esi
	leal	-18(%rax,%rsi,2), %eax
	retq

func000000000000000a:
	andl	$1, %edx
	addl	%esi, %edx
	andl	$1, %edi
	leal	6(%rdi,%rdx), %eax
	retq

func0000000000000005:
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	shll	$22, %eax
	addl	%edi, %eax
	andl	$1, %esi
	shll	$22, %esi
	leal	-4194304(%rsi,%rax), %eax
	retq

func000000000000000d:
	andl	$1, %edx
	leal	(%rdx,%rdx,4), %eax
	addl	%edi, %eax
	notb	%sil
	movzbl	%sil, %ecx
	andl	$1, %ecx
	leal	(%rcx,%rcx,2), %ecx
	leal	-3(%rcx,%rax), %eax
	retq

