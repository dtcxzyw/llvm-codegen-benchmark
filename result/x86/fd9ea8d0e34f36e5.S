func000000000000000a:                   # @func000000000000000a
	andl	$1, %esi
	leaq	5(%rsi,%rdi), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	leaq	32784(%rdi), %rax
	testb	$1, %sil
	cmovneq	%rdi, %rax
	addq	$32775, %rax                    # imm = 0x8007
	retq
func0000000000000000:                   # @func0000000000000000
	andl	$1, %esi
	leaq	9(%rdi,%rsi,4), %rax
	retq
