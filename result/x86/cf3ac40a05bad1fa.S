	.att_syntax
func0000000000000000:
	subl	%esi, %edi
	leal	-16(%rdi), %eax
	andl	$-16, %eax
	retq

func0000000000000005:
	subl	%esi, %edi
	leal	-47(%rdi), %eax
	andl	$63, %eax
	retq

func000000000000000d:
	subl	%edi, %esi
	notl	%esi
	movzwl	%si, %eax
	retq

func000000000000000c:
	subl	%esi, %edi
	addl	$-2, %edi
	movzwl	%di, %eax
	retq

func0000000000000008:
	subl	%edi, %esi
	notl	%esi
	movzbl	%sil, %eax
	retq

func0000000000000004:
	movl	%esi, %eax
	subl	%edi, %eax
	notl	%eax
	andl	$1, %eax
	retq

