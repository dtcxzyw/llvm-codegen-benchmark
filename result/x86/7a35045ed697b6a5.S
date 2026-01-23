	.att_syntax
func0000000000000007:
	andl	$983040, %esi
	leal	65536(%rsi,%rdi), %eax
	retq

func0000000000000001:
	andl	$-16777216, %esi
	leal	-16777216(%rsi,%rdi), %eax
	retq

func0000000000000002:
	andl	$1048575, %esi
	leal	-398458(%rsi), %eax
	orl	%edi, %eax
	retq

func0000000000000006:
	movzwl	%si, %eax
	incl	%eax
	orl	%edi, %eax
	retq

func0000000000000000:
	andl	$-65536, %esi
	leal	-65536(%rsi), %eax
	orl	%edi, %eax
	retq

func0000000000000003:
	movzbl	%sil, %eax
	leal	-65(%rax,%rdi), %eax
	retq

