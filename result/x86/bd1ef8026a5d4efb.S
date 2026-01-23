	.att_syntax
func000000000000000f:
	andl	$2147483647, %edi
	addl	$-2097152, %edi
	shlq	$32, %rdi
	vmovq	%rdi, %xmm0
	retq

func000000000000000a:
	andl	$2146435072, %edi
	addl	$-54525952, %edi
	shlq	$32, %rdi
	vmovq	%rdi, %xmm0
	retq

