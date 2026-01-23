	.att_syntax
func0000000000000014:
	movq	%rdi, %rax
	shrq	$3, %rsi
	subl	%esi, %eax
	retq

func000000000000001c:
	movq	%rdi, %rax
	shrq	$3, %rsi
	subl	%esi, %eax
	retq

func0000000000000000:
	movq	%rdi, %rax
	shrq	$32, %rsi
	subl	%esi, %eax
	retq

func0000000000000010:
	movq	%rdi, %rax
	shrq	$2, %rsi
	subl	%esi, %eax
	retq

func0000000000000013:
	movq	%rdi, %rax
	shrq	$32, %rsi
	subl	%esi, %eax
	retq

func000000000000001e:
	movq	%rdi, %rax
	shrq	$5, %rsi
	subl	%esi, %eax
	retq

func0000000000000015:
	movq	%rdi, %rax
	sarq	$48, %rsi
	subl	%esi, %eax
	retq

