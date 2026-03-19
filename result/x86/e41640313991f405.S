	.att_syntax
func0000000000000004:
	andl	$-256, %esi
	leal	(%rsi,%rdi), %eax
	negl	%eax
	retq

func0000000000000003:
	movzwl	%si, %ecx
	orl	%edi, %ecx
	movl	$65536, %eax
	subl	%ecx, %eax
	retq

func0000000000000000:
	andl	$1, %esi
	orl	%edi, %esi
	movl	$62, %eax
	subl	%esi, %eax
	retq

func0000000000000007:
	andl	$32512, %esi
	orl	%edi, %esi
	movl	$16446, %eax
	subl	%esi, %eax
	retq

func0000000000000005:
	andl	$3840, %esi
	leal	(%rsi,%rdi), %eax
	negl	%eax
	retq

